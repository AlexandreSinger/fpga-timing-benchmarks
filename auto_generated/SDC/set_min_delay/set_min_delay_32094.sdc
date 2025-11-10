set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -fall_from port* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
