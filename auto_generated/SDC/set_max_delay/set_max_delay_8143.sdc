set_max_delay 4.0 -rise -through ff* -fall_through * -to [get_ports clk*] -rise_to pin* -fall_to ff* -ignore_clock_latency
