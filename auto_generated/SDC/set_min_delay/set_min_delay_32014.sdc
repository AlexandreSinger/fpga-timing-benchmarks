set_min_delay 10 -fall -from ff* -rise_from ff1 -fall_from port* -through * -rise_through ff* -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -probe
