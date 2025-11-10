set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
