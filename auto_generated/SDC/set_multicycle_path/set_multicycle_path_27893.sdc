set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports {clk0}] -through xor1 -rise_to core_clock -reset_path
