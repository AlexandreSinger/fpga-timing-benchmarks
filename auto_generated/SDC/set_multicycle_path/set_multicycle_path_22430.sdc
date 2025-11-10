set_multicycle_path 2 -hold -start -through pin2 -fall_through [get_ports {clk0}] -to core_clock -fall_to * -reset_path
