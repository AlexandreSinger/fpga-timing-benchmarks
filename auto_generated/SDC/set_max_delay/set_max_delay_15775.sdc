set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin1 -through [get_ports clk*] -to * -rise_to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
