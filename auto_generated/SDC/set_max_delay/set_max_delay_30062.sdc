set_max_delay 10 -rise -fall -through net* -rise_through and1 -fall_through [get_ports clk*] -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
