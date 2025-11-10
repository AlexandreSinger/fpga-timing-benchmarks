set_max_delay 4.0 -fall -fall_from ff1 -through pin* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
