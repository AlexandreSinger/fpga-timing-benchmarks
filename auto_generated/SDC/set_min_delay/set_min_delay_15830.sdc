set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through ff* -rise_through ff* -fall_through [get_ports clk*] -to ff1 -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
