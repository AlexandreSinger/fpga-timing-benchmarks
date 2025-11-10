set_false_path -fall -from [get_ports clk2] -fall_from core_clock -through ff* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to port*
