set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through ff1 -fall_through ff* -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
