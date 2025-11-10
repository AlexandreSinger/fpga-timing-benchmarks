set_multicycle_path 2 -setup -hold -start -fall_from ff1 -through [get_ports {clk0}] -rise_through net* -to core_clock -fall_to and1
