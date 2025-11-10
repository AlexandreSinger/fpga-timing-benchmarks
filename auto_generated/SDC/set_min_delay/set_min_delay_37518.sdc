set_min_delay 30 -rise -fall_through [get_ports clk*] -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
