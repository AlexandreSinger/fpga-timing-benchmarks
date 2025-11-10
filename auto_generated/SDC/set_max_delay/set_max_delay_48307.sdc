set_max_delay 30 -rise -from [get_ports clk*] -fall_from pin1 -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -reset_path
