set_max_delay 4.0 -from pin1 -rise_from ff1 -fall_from [get_ports clk*] -through * -fall_to ff* -ignore_clock_latency -reset_path
