set_min_delay 10 -from core_clock -fall_from ff* -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
