set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -rise_through pin2 -fall_through * -to ff* -fall_to pin* -ignore_clock_latency -reset_path
