set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from port1 -rise_through ff* -to ff* -rise_to ff* -ignore_clock_latency -probe -reset_path
