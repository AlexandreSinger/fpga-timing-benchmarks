set_max_delay 4.0 -from ff* -rise_from [get_ports clk*] -fall_from pin1 -through * -to pin* -fall_to adder1 -ignore_clock_latency -reset_path
