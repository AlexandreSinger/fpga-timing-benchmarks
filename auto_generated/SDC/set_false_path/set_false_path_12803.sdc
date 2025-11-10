set_false_path -fall -reset_path -rise_from adder1 -fall_from core_clock -through ff* -rise_through net2 -fall_through xor* -rise_to [get_ports {clk0}]
