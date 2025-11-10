set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
