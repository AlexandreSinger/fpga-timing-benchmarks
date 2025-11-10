set_max_delay 10 -fall -rise_from ff1 -through ff* -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff1 -fall_to pin* -ignore_clock_latency -reset_path
