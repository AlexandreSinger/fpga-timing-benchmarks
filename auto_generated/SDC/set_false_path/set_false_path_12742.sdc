set_false_path -rise -rise_from core_clock -fall_from [get_ports {clk0}] -through xor1 -fall_through xor* -to * -rise_to * -fall_to port1
