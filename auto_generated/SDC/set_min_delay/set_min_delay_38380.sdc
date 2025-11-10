set_min_delay 30 -from core_clock -rise_from adder1 -fall_from * -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
