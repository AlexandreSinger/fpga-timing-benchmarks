set_min_delay 4.0 -fall -rise_from ff* -fall_from port1 -through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
