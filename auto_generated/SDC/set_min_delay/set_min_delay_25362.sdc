set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to ff* -probe
