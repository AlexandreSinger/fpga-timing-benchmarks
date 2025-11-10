set_multicycle_path 2 -fall -rise_through [get_ports {clk0}] -fall_through ff* -to core_clock -rise_to pin1 -fall_to adder1 -reset_path
