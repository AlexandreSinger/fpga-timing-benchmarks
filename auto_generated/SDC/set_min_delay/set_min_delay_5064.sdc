set_min_delay 4.0 -fall -from adder1 -fall_through [get_ports clk*] -to core_clock -probe -reset_path
