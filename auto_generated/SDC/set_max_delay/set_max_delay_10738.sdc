set_max_delay 4.0 -rise -fall -fall_from pin1 -fall_through ff* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
