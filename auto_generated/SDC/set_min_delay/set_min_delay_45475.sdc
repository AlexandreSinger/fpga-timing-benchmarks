set_min_delay 30 -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
