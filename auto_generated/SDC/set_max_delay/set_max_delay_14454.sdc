set_max_delay 4.0 -fall -from pin2 -fall_from pin* -through [get_ports clk*] -fall_through * -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
