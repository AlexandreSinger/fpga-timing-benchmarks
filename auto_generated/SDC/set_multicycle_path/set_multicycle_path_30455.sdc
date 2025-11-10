set_multicycle_path 2 -setup -rise -start -from ff1 -rise_through * -to ff* -rise_to [get_ports {clk0}] -fall_to core_clock
