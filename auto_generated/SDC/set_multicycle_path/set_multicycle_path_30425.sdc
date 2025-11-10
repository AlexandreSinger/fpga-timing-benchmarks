set_multicycle_path 2 -setup -rise -start -from core_clock -fall_from [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to port*
