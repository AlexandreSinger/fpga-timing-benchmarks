set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through * -rise_through * -fall_through ff* -rise_to ff* -fall_to pin* -ignore_clock_latency -reset_path
