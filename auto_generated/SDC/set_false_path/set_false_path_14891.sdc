set_false_path -fall -reset_path -rise_from adder1 -fall_from xor* -rise_through ff* -fall_through [get_ports clk1] -to ff* -rise_to ff* -fall_to *
