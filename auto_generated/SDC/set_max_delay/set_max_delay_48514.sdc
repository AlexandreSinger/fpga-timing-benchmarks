set_max_delay 30 -fall -from * -rise_from pin1 -rise_through [get_ports clk*] -to xor* -rise_to and1 -fall_to ff* -ignore_clock_latency -probe -reset_path
