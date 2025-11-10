set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through ff* -fall_through ff1 -rise_to * -ignore_clock_latency -reset_path
