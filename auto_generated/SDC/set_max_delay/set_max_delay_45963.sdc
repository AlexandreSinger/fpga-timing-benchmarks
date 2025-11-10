set_max_delay 30 -rise -fall -from * -fall_from * -through ff* -rise_through [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
