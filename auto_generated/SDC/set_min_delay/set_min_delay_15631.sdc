set_min_delay 4.0 -fall -from clk* -rise_from core_clock -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through pin2 -fall_through * -to ff1 -rise_to ff* -reset_path
