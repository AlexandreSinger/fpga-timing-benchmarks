set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -through pin1 -rise_through ff1 -fall_to core_clock -reset_path
