set_false_path -setup -from xor* -rise_from adder1 -fall_from port* -through ff* -to [get_ports clk*] -fall_to core_clock
