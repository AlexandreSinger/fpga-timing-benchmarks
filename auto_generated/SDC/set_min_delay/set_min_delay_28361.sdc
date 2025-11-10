set_min_delay 10 -fall -from pin1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
