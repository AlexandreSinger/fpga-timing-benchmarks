set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -rise_through pin2 -fall_to core_clock
