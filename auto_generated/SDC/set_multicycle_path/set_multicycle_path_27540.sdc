set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports {clk0}] -to * -fall_to core_clock
