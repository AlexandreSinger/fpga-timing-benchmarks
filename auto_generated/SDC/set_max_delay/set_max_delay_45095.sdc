set_max_delay 30 -fall -fall_from [get_ports clk*] -through pin2 -rise_through * -rise_to ff* -fall_to pin1 -ignore_clock_latency -reset_path
