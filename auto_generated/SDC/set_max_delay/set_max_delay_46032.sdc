set_max_delay 30 -rise -fall -from * -fall_from * -rise_through [get_ports clk*] -rise_to ff* -fall_to ff* -ignore_clock_latency -reset_path
