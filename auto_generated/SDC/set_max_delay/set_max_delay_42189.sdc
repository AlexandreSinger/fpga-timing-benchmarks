set_max_delay 30 -from pin2 -fall_from adder1 -through ff1 -fall_through [get_ports clk*] -fall_to core_clock -probe -reset_path
