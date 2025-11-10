set_min_delay 30 -fall -from * -fall_from adder1 -through and1 -rise_through ff* -fall_through [get_ports clk1] -fall_to core_clock -probe -reset_path
