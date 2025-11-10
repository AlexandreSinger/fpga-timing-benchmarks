set_clock_uncertainty 1 -fall -setup -hold -rise_from [get_clocks {core_clk}] -to * -fall_to core_clock [get_ports {clk0}]
