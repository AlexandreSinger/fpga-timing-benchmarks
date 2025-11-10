set_multicycle_path 2 -fall_from clk* -rise_through xor* -fall_through [get_ports {clk0}] -to * -rise_to core_clock -reset_path
