set_max_delay 10 -rise -fall -rise_from * -fall_from * -rise_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
