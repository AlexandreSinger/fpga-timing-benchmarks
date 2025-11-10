set_min_delay 4.0 -rise -rise_from adder1 -through * -rise_through [get_ports {clk0}] -fall_through ff* -to ff* -rise_to [get_ports clk2] -probe -reset_path
