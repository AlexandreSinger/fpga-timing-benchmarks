set_max_delay 30 -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to *
