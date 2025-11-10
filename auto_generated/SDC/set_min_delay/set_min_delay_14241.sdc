set_min_delay 4.0 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk1] -to * -ignore_clock_latency -reset_path
