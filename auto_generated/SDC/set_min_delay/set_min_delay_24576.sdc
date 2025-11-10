set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_ports clk*] -through xor1 -rise_through [get_ports {clk0}] -fall_through *
