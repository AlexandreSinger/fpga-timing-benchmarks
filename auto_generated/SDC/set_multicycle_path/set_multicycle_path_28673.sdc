set_multicycle_path 2 -setup -hold -start -from core_clock -rise_from [get_ports {clk0}] -fall_through * -fall_to xor1 -reset_path
