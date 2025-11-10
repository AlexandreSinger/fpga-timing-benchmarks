set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk2] -rise_through adder1 -fall_through and1 -to and1 -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
