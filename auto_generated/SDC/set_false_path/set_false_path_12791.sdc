set_false_path -fall -reset_path -from adder1 -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -rise_to xor*
