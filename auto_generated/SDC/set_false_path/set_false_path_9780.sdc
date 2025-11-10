set_false_path -fall -rise_from ff* -rise_through [get_ports {clk0}] -fall_through xor1 -to port1 -rise_to core_clock -fall_to ff1
