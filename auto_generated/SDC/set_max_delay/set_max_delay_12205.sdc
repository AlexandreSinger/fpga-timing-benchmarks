set_max_delay 4.0 -fall -rise_from port2 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
